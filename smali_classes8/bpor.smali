.class public final synthetic Lbpor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lbpoz;

.field public final synthetic b:Lbpvi;

.field public final synthetic c:Lbpzb;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:[Lbpzr;


# direct methods
.method public synthetic constructor <init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/Integer;Ljava/lang/Integer;[Lbpzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpor;->a:Lbpoz;

    .line 5
    .line 6
    iput-object p2, p0, Lbpor;->b:Lbpvi;

    .line 7
    .line 8
    iput-object p3, p0, Lbpor;->c:Lbpzb;

    .line 9
    .line 10
    iput-object p4, p0, Lbpor;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lbpor;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lbpor;->f:[Lbpzr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p1, p0, Lbpor;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbpor;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbpor;->b:Lbpvi;

    .line 10
    .line 11
    iget-object v1, p0, Lbpor;->a:Lbpoz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Lbpor;->f:[Lbpzr;

    .line 22
    .line 23
    iget-object v4, p0, Lbpor;->c:Lbpzb;

    .line 24
    .line 25
    invoke-interface {v2, v4, p1, v3}, Lbqgb;->at(Lbpzb;I[Lbpzr;)Lbqgd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lbpok;

    .line 30
    .line 31
    iget-object v1, v1, Lbpoz;->w:Lbqcl;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v0, v3}, Lbpok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbqgd;->m(Lbqgc;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
