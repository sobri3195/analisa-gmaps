.class public final Laepb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laypr;

.field public final d:Laypr;

.field public e:Lazij;

.field public final f:Lawwe;

.field public final g:Lcmbt;

.field public final h:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aepb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcmbt;Lawwe;Ljava/util/concurrent/Executor;Laypr;Laypr;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepb;->g:Lcmbt;

    .line 5
    .line 6
    iput-object p2, p0, Laepb;->f:Lawwe;

    .line 7
    .line 8
    iput-object p3, p0, Laepb;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laepb;->c:Laypr;

    .line 11
    .line 12
    iput-object p5, p0, Laepb;->d:Laypr;

    .line 13
    .line 14
    check-cast p6, Lbwsf;

    .line 15
    .line 16
    iget-object p1, p6, Lbwsf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbtbm;

    .line 19
    .line 20
    iput-object p1, p0, Laepb;->h:Lbtbm;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Laepb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laepb;->e:Lazij;

    .line 3
    .line 4
    return-void
.end method
