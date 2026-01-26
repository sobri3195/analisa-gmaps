.class final Laovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowh;


# instance fields
.field final synthetic a:Lagpi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagpi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laovn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laovn;->a:Lagpi;

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
    .locals 2

    .line 1
    iget v0, p0, Laovn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laovn;->a:Lagpi;

    .line 6
    .line 7
    sget-object v1, Laovi;->a:Laovi;

    .line 8
    .line 9
    check-cast v0, Laovg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laovg;->mb(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laovg;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Laovn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laovj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laovj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laovn;->a:Lagpi;

    .line 11
    .line 12
    check-cast p1, Laovg;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laovg;->mb(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laovg;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Laovj;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Laovj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laovn;->a:Lagpi;

    .line 27
    .line 28
    check-cast p1, Laovo;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laovo;->mb(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laovo;->aQ()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
