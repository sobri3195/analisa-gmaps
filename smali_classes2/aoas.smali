.class public final Laoas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbzut;

.field public final c:Lbiac;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lajne;

.field private final f:Laobs;

.field private g:Laoar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aoas"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoas;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Laobs;Ljava/util/concurrent/Executor;Lbzut;Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoas;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Laoas;->c:Lbiac;

    .line 7
    .line 8
    iput-object p2, p0, Laoas;->f:Laobs;

    .line 9
    .line 10
    iput-object p4, p0, Laoas;->b:Lbzut;

    .line 11
    .line 12
    iput-object p5, p0, Laoas;->e:Lajne;

    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoas;->g:Laoar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laoar;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laoar;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laoas;->g:Laoar;

    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoas;->f:Laobs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Laobs;->k(Laobv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laobe;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laoas;->e()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laoar;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Laoar;-><init>(Laoas;Laobe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laoas;->g:Laoar;

    .line 15
    .line 16
    invoke-virtual {v0}, Laoar;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Laobv;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laoas;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laoas;->d(Laobv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Laobv;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoas;->f:Laobs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laobs;->k(Laobv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
