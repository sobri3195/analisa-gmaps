.class final Lazvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxv;


# instance fields
.field final synthetic a:Lazvm;


# direct methods
.method public constructor <init>(Lazvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazvl;->a:Lazvm;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lazvl;->a:Lazvm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lazvm;->ap:Lazvv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazvv;->b()Lazvu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lazvu;->d:Lazvu;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lazvv;->b()Lazvu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lazvu;->c:Lazvu;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lazvv;->c:Lazvs;

    .line 26
    .line 27
    sget-object v2, Lazvu;->a:Lazvu;

    .line 28
    .line 29
    iput-object v2, v1, Lazvs;->l:Lazvu;

    .line 30
    .line 31
    iget-object v1, v0, Lazvv;->b:Lazvq;

    .line 32
    .line 33
    iput-object v2, v1, Lazvq;->e:Lazvu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazvv;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lazvv;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
