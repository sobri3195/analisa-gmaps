.class final Lazxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazxi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazxh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lapmh;)V
    .locals 2

    .line 1
    iget v0, p0, Lazxh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lapmi;

    .line 8
    .line 9
    iget-object p1, p1, Lapmi;->a:Lapmg;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lazxh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazxi;

    .line 14
    .line 15
    iget-object v0, v0, Lazxi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Layin;

    .line 19
    .line 20
    iget-object v1, v1, Layin;->j:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    check-cast v0, Layin;

    .line 26
    .line 27
    invoke-virtual {v0}, Layin;->a()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Layin;->a:Lbxmd;

    .line 33
    .line 34
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbxma;

    .line 45
    .line 46
    const/16 v0, 0x1e54

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbxma;

    .line 53
    .line 54
    invoke-interface {p1}, Lbxma;->q()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lazxh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lazxi;

    .line 63
    .line 64
    iget-object v0, v0, Lazxi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lapmi;

    .line 67
    .line 68
    iget-object p1, p1, Lapmi;->a:Lapmg;

    .line 69
    .line 70
    check-cast v0, Lazxk;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lazxk;->j(Lapmg;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
