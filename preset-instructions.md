# Preset Instructions

## SQLAlchemy URL
```
snowflake://preset@axvibxo-gw64238/AIRBNB?role=REPORTER&warehouse=COMPUTE_WH
```

## Security JSON
```json
{
    "auth_method": "keypair",
    "auth_params": {
        "privatekey_body": "-----BEGIN ENCRYPTED PRIVATE KEY-----\nMIIFNTBfBgkqhkiG9w0BBQ0wUjAxBgkqhkiG9w0BBQwwJAQQ2lAyoDr90BWdSE/a\nEdWW9wICCAAwDAYIKoZIhvcNAgkFADAdBglghkgBZQMEASoEECatY0LATRROapz6\nyhuRFjoEggTQVCJf/carv+A7/II4YWSGNyUJK9jvPHamtshNtwfEC3RGN5E6HjJX\nP9jaxYqL295dil/d7XkSnjPT++3btgIWtnRsgCKx8MwERwRWeRvJAcqs43XvIQHo\n/ETVucLEJkkLEQoGPswk1qssAO3XA2OI2nd60jn/8Px1UwlgZMtAIfrjo4c5Usri\nT9ZGxQwx9n6hXNI7c9sWZQewAWuVU5MjnzxtrmtXhwkAXBz57Ue3YqtzXB1fGuj0\ntaEpUnYGUxVQdfGfhiZHJ8ZsvZarPk26QY6XvEGlCFX+j8GOoTZ1ZPjTsyfn3B+R\n0CjQesThhqEUfU75EaVD+n7JQS0m+r8ptna6DCmS5+qET63M9mfYSpjL8iTfCF6T\nN3EXG5cFblS59QWvexF8xJUqrBg9H8c39QODyFBirqWSDPQMWSturRwbjFlAON2T\nFnMmbhdpMoU5un7dXxKBKdPFYej0xvkkBWGjoxGgXvY4So0LF7uO0JWPQy0QdQyg\nlN6pI5OWlYjIsvEDVG09SXfmfk7Y/cIe4evyoFJMSf+1s3ZtcF1mHKrFr3JKx2n6\nrcyYs3fAtsHPE6r0GFcZmOgjAthWuvsu0H0qYyeJkkq1D+fYtSWngBVAa2ceGm8T\n66A5KIHbFcLeM9rIjOFze3GWcQofUDh2asEI9A1h3hywjySg+PwQgNSmzqi+Bnd/\n0CLCavuy6q76qY1Tj5RI9He1s2MrBxFLdCyxu1Yg48nQB69MstLjVOM7f0V6R0Pb\nSDkamj2XFNQRsEPgB0cmutUUcrHEV7FxtnGPtZj4d/BHtIqLgT9frUWt/FBEL74p\nobYrGSzZ2nyUjcObwci09j3l/mXbxJ45lfaDpf5nyAdELoHs808FZgouDXQ1TUHK\nLxdygrsu9QUzWPd8XjzhgCM8iTY2wLXu34HDliuYum06A649vhheyTWH1HQu4po1\nzoO5pBh4f8UT0h8D3iTb/9to53becwiUUqwFnXSeJ2O0WJGfkrOJwX3Ux6OZpnDP\nU5bNgLSR6ojs0BziricHhojm9w3+1/Y2LsweT6g9kVFVygvhg6WkBAAbfBAlEmK8\nwViCmXrPxydv3kwdbrCbFjsJxL5GqictKe7Smct+9e7lZvkTB4eYdGlqVofXtVdv\no1hhjhEtGKz2C0UFaQCToXWDEChM781O2CkpsIQ8U95kSfbrQtc0OqHzuqmgfJaB\nwx18nGQg5q5Fasu2r7a5pAhUMbThYvbHNlbNoePnjV//FUrhVerKwrhOZr3FrzeE\nrhlfNq7ln3pJgTCerGKx6nhGk0UwHBWHuA7WlNpAUGVkdM3tNaQTerATUTAF/inU\nACX/1YVpKMq9ytfqjz2RHtiIree/zxLnOLTjQFs8CeJKuAeH6qTNgPPWkX3/K66h\nUl0B0JQMcNyfgwAFkuAB6VJFxdmklCS0EL6WxVX3/KKzyPnsuDANcWk7Y3qVcFLM\nA6lpEw1zwfoNSO7oK+3/HQAb8t/LBg1/NrZ5pWt0Uzh02u8eM7BhKJ3LiKsM6kAq\nLY2GPCs/gVD1T6/PqySwONPI7lAPZK3CEbxibOkmB91QSSRPidj2UroJnDIq03jj\nkIAu3gzITUsTndUVhlY1NuvaWazUzvtcEM27Y5nbIIwh6uTa6eiqiVc=\n-----END ENCRYPTED PRIVATE KEY-----\n",
        "privatekey_pass": "q"
    }
}
```

## Instructions
1. Use the SQLAlchemy URL above to connect to your Snowflake database
2. Use the Security JSON configuration for authentication
3. The private key is already formatted with escaped newlines for direct use
