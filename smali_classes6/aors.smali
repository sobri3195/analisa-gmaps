.class public final synthetic Laors;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorj;


# instance fields
.field public final synthetic a:Lappp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lappp;I)V
    .locals 0

    .line 1
    iput p3, p0, Laors;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laors;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laors;->a:Lappp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laors;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laors;->a:Lappp;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laors;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laost;

    .line 16
    .line 17
    invoke-static {v0, v1}, Laost;->w(Laost;Lappp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laors;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laost;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laost;->y(Laost;Lappp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laors;->a:Lappp;

    .line 30
    .line 31
    iget-object v1, p0, Laors;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Laoru;

    .line 34
    .line 35
    invoke-static {v1, v0}, Laoru;->e(Laoru;Lappp;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Laors;->a:Lappp;

    .line 40
    .line 41
    iget-object v1, p0, Laors;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laoru;

    .line 44
    .line 45
    invoke-static {v1, v0}, Laoru;->f(Laoru;Lappp;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
