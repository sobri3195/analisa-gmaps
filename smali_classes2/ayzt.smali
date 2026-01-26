.class public final Layzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelf;

.field public static final f:Lbela;

.field public static final g:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->aJ:Lbele;

    .line 4
    .line 5
    const-string v2, "AccountCapabilityResponseCode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Layzt;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v2, "LoginGaiaAccounts"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Layzt;->b:Lbelf;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "LoginOptimisticResult"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Layzt;->c:Lbelf;

    .line 30
    .line 31
    new-instance v0, Lbelf;

    .line 32
    .line 33
    const-string v2, "LoginStartupAccountReason"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Layzt;->d:Lbelf;

    .line 39
    .line 40
    new-instance v0, Lbelf;

    .line 41
    .line 42
    const-string v2, "SessionLoggingStageV2"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Layzt;->e:Lbelf;

    .line 48
    .line 49
    new-instance v0, Lbela;

    .line 50
    .line 51
    const-string v2, "SignInCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Layzt;->f:Lbela;

    .line 57
    .line 58
    new-instance v0, Lbela;

    .line 59
    .line 60
    const-string v2, "SignOutCount"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Layzt;->g:Lbela;

    .line 66
    .line 67
    return-void
.end method
