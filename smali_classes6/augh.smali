.class public Laugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufe;


# instance fields
.field public final a:Laaot;

.field public final b:Laxrd;

.field public final c:Lbyil;

.field private final d:Laufu;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Laaot;Laufu;Laxrd;Lbyil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaot;",
            "Laufu;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbyil;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugh;->a:Laaot;

    .line 5
    .line 6
    iput-object p2, p0, Laugh;->d:Laufu;

    .line 7
    .line 8
    iput-object p3, p0, Laugh;->b:Laxrd;

    .line 9
    .line 10
    iput-object p4, p0, Laugh;->c:Lbyil;

    .line 11
    .line 12
    invoke-virtual {p0}, Laugh;->d()Laufu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laufu;->d()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lauao;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laugh;->e:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 29
    .line 30
    new-instance p1, Lbdzj;

    .line 31
    .line 32
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p2, Lnsj;

    .line 42
    .line 43
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide p2, p2, Lbkkc;->c:J

    .line 48
    .line 49
    new-instance v0, Lbzqi;

    .line 50
    .line 51
    invoke-direct {v0, p2, p3}, Lbzqi;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lbdzj;->f:Lbzqi;

    .line 55
    .line 56
    iput-object p4, p1, Lbdzj;->d:Lbyil;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laugh;->f:Lbdzm;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Required value was null."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laugh;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lauez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laugh;->d()Laufu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laugh;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laufu;
    .locals 1

    .line 1
    iget-object v0, p0, Laugh;->d:Laufu;

    .line 2
    .line 3
    return-object v0
.end method
