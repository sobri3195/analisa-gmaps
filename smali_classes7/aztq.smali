.class public final Laztq;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Laypl;

.field private final e:Lbobx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aztq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laztq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laypl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Layhq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laztq;->e:Lbobx;

    .line 11
    .line 12
    iput-object p1, p0, Laztq;->b:Lnei;

    .line 13
    .line 14
    iput-object p2, p0, Laztq;->d:Laypl;

    .line 15
    .line 16
    iput-object p3, p0, Laztq;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final nm()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laztq;->d:Laypl;

    .line 5
    .line 6
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laztq;->e:Lbobx;

    .line 11
    .line 12
    iget-object v2, p0, Laztq;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Laztq;->d:Laypl;

    .line 2
    .line 3
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laztq;->e:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Laguq;->nn()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
