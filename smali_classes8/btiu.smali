.class public final Lbtiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbi;

.field private final c:Lbtmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btiu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtiu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtmg;Landroid/app/Activity;Lbtvt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbtiu;->c:Lbtmg;

    .line 11
    .line 12
    check-cast p2, Lbi;

    .line 13
    .line 14
    iput-object p2, p0, Lbtiu;->b:Lbi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbtiu;->b:Lbi;

    .line 2
    .line 3
    const v0, 0x7f0e024a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpt;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lauvv;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lauvv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v1}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbtiu;->c:Lbtmg;

    .line 38
    .line 39
    invoke-static {v0}, Lbtvt;->X(Lbtmg;)Lbtqe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Laj;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Laj;-><init>(Lcc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcn;->B()V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b0a40

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, Lcn;->t(ILbf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcn;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
