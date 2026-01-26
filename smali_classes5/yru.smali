.class abstract Lyru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyql;


# instance fields
.field private a:Lyqm;

.field private final b:Lyrp;


# direct methods
.method public constructor <init>(Lyrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyru;->b:Lyrp;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lyru;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyru;->a:Lyqm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lyqm;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lyru;->b:Lyrp;

    .line 9
    .line 10
    iget-object p1, p0, Lyrp;->a:Lyqk;

    .line 11
    .line 12
    iget v0, p0, Lyrp;->b:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lyrp;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lyrp;->d:Lciuh;

    .line 17
    .line 18
    iget-object p0, p0, Lciuh;->e:Lcmel;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p0}, Lyqk;->a(IZLcmel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lyrt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyrt;-><init>(Lyru;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h(Lyqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyru;->a:Lyqm;

    .line 2
    .line 3
    return-void
.end method
