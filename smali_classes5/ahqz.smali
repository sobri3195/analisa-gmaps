.class final Lahqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqt;


# instance fields
.field final synthetic a:Lahra;


# direct methods
.method public constructor <init>(Lahra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahqz;->a:Lahra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahqz;->a:Lahra;

    .line 2
    .line 3
    iget-object v0, v0, Lahra;->j:Lahqw;

    .line 4
    .line 5
    iget-object v1, v0, Lahqw;->b:Lahqx;

    .line 6
    .line 7
    iget-object v2, v1, Lahqx;->c:Lbdzq;

    .line 8
    .line 9
    new-instance v3, Lcqnz;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lbyfi;->fY:Lbyfi;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcqnz;->b(Lbyik;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcqnz;->a()Lbeal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lahqx;->f:Lahra;

    .line 27
    .line 28
    iget-object v0, v0, Lahqw;->a:Lahra;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lahqx;->j:Lahnv;

    .line 33
    .line 34
    invoke-interface {v0}, Lahnv;->nT()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
