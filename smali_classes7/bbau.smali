.class final Lbbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lctjm;

.field private final c:Lctjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bbau"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbau;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctjm;Lctjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbau;->b:Lctjm;

    .line 5
    .line 6
    iput-object p2, p0, Lbbau;->c:Lctjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 3

    .line 1
    new-instance p1, Lbbat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lbbat;-><init>(Lbbau;Lctbw;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbbau;->c:Lctjg;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0, p1, v2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 11
    .line 12
    .line 13
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
