.class public final Laziu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field public d:Lazja;

.field public e:Lazjf;


# direct methods
.method public static final a(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "negative numTries: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
