.class public final synthetic Lahng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahnc;Lahoj;Lbwrv;Laynt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahng;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahng;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahng;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahng;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lahnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lahng;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahng;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahng;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahng;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lahng;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahng;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahnc;

    .line 8
    .line 9
    iget-object v0, v0, Lahnc;->c:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahvg;

    .line 16
    .line 17
    iget-object v1, p0, Lahng;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lahng;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lahng;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lahoj;

    .line 24
    .line 25
    check-cast v2, Lbwrv;

    .line 26
    .line 27
    check-cast v1, Laynt;

    .line 28
    .line 29
    invoke-interface {v0, v3, v2, v1}, Lahvg;->p(Lahoj;Lbwrv;Laynt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcqnz;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbyfi;->fV:Lbyfi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lahng;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lahnk;

    .line 51
    .line 52
    iget-object v3, v2, Lahnk;->e:Lbdzq;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lahng;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Lahng;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lahni;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v1, v0, v3, v5}, Lahni;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lahng;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v2, Lahnk;->f:Laivd;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4}, Laivd;->m(Ljava/lang/String;Laiva;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
