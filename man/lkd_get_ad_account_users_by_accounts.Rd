% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lkd_get_ad_account_users_by_accounts.R
\name{lkd_get_ad_account_users_by_accounts}
\alias{lkd_get_ad_account_users_by_accounts}
\title{Find Ad Account Users by Accounts
Fetch all users associated with a specific ad account. See next \href{https://learn.microsoft.com/en-us/linkedin/marketing/integrations/ads/account-structure/create-and-manage-account-users?view=li-lms-2023-10&tabs=http#find-ad-account-users-by-accounts}{link}.}
\usage{
lkd_get_ad_account_users_by_accounts(account_urn_id, start = 0, count = 1000)
}
\arguments{
\item{account_urn_id}{accounts ID with a sponsoredAccount URN}

\item{start}{Integer, paggination. The index of the first item you want results for.}

\item{count}{Integer, pagination. The number of items you want included on each page of results. There could be fewer items remaining than the value you specify.}
}
\value{
tibble with users list
}
\description{
Find Ad Account Users by Accounts
Fetch all users associated with a specific ad account. See next \href{https://learn.microsoft.com/en-us/linkedin/marketing/integrations/ads/account-structure/create-and-manage-account-users?view=li-lms-2023-10&tabs=http#find-ad-account-users-by-accounts}{link}.
}
