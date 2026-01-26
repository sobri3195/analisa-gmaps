.class final Labra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field final synthetic a:Labrc;


# direct methods
.method public constructor <init>(Labrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labra;->a:Labrc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Labra;->a:Labrc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labrc;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Labrc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Labrc;->b:Lbihh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Labra;->a:Labrc;

    .line 2
    .line 3
    iget-object v0, v0, Labrc;->a:Lbi;

    .line 4
    .line 5
    const v1, 0x7f141a52

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labra;->a:Labrc;

    .line 2
    .line 3
    iget-boolean v0, v0, Labrc;->c:Z

    .line 4
    .line 5
    return v0
.end method
