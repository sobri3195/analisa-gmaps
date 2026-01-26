.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdp;

.field public static final b:Lctdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcvm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcvm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcsz;->a:Lctdp;

    .line 8
    .line 9
    new-instance v0, Lctp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lctp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcsz;->b:Lctdw;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
