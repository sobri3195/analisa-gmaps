.class public final Laynr;
.super Laynt;
.source "PG"


# static fields
.field public static final a:Laynr;

.field private static final c:Laynq;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laynr;

    .line 2
    .line 3
    invoke-direct {v0}, Laynr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laynr;->a:Laynr;

    .line 7
    .line 8
    sget-object v0, Laynq;->d:Laynq;

    .line 9
    .line 10
    sput-object v0, Laynr;->c:Laynq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Laynr;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "signedout@"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.maps"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laynt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laynq;
    .locals 1

    .line 1
    sget-object v0, Laynr;->c:Laynq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lfwq;->f:Laynl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laynt;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/accounts/Account;

    .line 8
    .line 9
    const-string v3, "com.google.android.apps.maps"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Laynl;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Laynr;->d:Z

    .line 2
    .line 3
    return v0
.end method
