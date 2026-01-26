.class public final synthetic Laapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapp;


# instance fields
.field public final synthetic a:Laapq;

.field public final synthetic b:Laapk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laapq;Laapk;I)V
    .locals 0

    .line 1
    iput p3, p0, Laapm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laapm;->a:Laapq;

    .line 7
    .line 8
    iput-object p2, p0, Laapm;->b:Laapk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget p2, p0, Laapm;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laapm;->b:Laapk;

    .line 8
    .line 9
    iget-object p2, p0, Laapm;->a:Laapq;

    .line 10
    .line 11
    iget v0, p2, Laapq;->e:I

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x1f4

    .line 14
    .line 15
    iput v0, p2, Laapq;->e:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Laapq;->f(Laapk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Laapm;->b:Laapk;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laapm;->a:Laapq;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Laapq;->f(Laapk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Laapk;->q(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
