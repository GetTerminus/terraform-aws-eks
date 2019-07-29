    - rolearn: ${role_arn}
      username: ${username}
      groups:
        %{ for group in groups }
        - ${group}
        %{ endfor }
