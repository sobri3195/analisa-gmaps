.class public final Lrat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;
.implements Lbkzt;


# instance fields
.field final synthetic a:Lanut;


# direct methods
.method public constructor <init>(Lanut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrat;->a:Lanut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lblaa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrat;->a:Lanut;

    .line 2
    .line 3
    iget-boolean v0, p1, Lanut;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lanut;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrod;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrod;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lanut;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lrbv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrbv;->u()Lbije;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lanut;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method public final qI(Lblah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrat;->a:Lanut;

    .line 2
    .line 3
    iget-boolean v1, v0, Lanut;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lblah;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lanut;->a:Z

    .line 15
    .line 16
    iget-object p1, v0, Lanut;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lrod;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrod;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
