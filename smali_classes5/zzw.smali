.class public final Lzzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzv;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public final e:Laaaa;

.field public final f:Laaad;

.field public final g:Lagwp;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "zzw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzzw;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzzw;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazqu;Lcplz;Lagwp;Laaaa;Laaad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzw;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lzzw;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzzw;->i:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lzzw;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lzzw;->g:Lagwp;

    .line 13
    .line 14
    iput-object p6, p0, Lzzw;->e:Laaaa;

    .line 15
    .line 16
    iput-object p7, p0, Lzzw;->f:Laaad;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzzw;->i:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->mt:Lazrc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x5

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Lzzw;->a:Lbxmd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbxma;

    .line 21
    .line 22
    const/16 v4, 0xb71

    .line 23
    .line 24
    invoke-interface {v2, v4}, Lbxma;->J(I)Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbxma;

    .line 29
    .line 30
    const-string v4, "Running Impress Support Checker version %d"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzzw;->e:Laaaa;

    .line 36
    .line 37
    invoke-static {}, Laaaa;->b()Lbzfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Laaaa;->a(Lbzfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Laaaa;->a:Lbeih;

    .line 45
    .line 46
    sget-object v4, Laaab;->j:Lbela;

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v4, v5, v6}, Lbeih;->m(Lbela;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lzzw;->f:Laaad;

    .line 54
    .line 55
    new-instance v4, Lbeaz;

    .line 56
    .line 57
    iget-object v5, v2, Laaad;->b:Lbiac;

    .line 58
    .line 59
    sget-object v6, Lbyfi;->fu:Lbyfi;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Laaad;->a:Lbdzq;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Lazqu;->J(Lazrc;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzzw;->h:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lzbc;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
