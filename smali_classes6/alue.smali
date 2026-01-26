.class public Lalue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalun;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:Laltw;

.field private final d:Lbijg;

.field private final e:Laluf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbijg;Ljava/lang/String;Ljava/lang/CharSequence;ZLaluf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbijg<",
            "Lalun;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Laluf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalue;->d:Lbijg;

    .line 5
    .line 6
    iput-object p4, p0, Lalue;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-boolean p5, p0, Lalue;->b:Z

    .line 9
    .line 10
    iput-object p6, p0, Lalue;->e:Laluf;

    .line 11
    .line 12
    invoke-static {p1, p3}, Laltw;->a(Landroid/content/Context;Ljava/lang/String;)Laltw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalue;->c:Laltw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbijg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Lalun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalue;->d:Lbijg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lalue;->c:Laltw;

    .line 2
    .line 3
    iget-object v0, v0, Laltw;->b:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalue;->e:Laluf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laluf;->a()Lalun;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lalue;->c:Laltw;

    .line 2
    .line 3
    iget-object v0, v0, Laltw;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalue;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalue;->c:Laltw;

    .line 2
    .line 3
    iget-object v0, v0, Laltw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalue;->b:Z

    .line 2
    .line 3
    return v0
.end method
