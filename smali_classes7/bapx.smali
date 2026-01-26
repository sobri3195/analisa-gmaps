.class public final Lbapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Lfim;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lfim;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbapx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbapx;->a:Lfim;

    .line 4
    .line 5
    iput-object p2, p0, Lbapx;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lbapx;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbapx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lenk;

    .line 9
    .line 10
    iget-object v0, p0, Lbapx;->a:Lfim;

    .line 11
    .line 12
    iget-object v1, p0, Lbapx;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lbapx;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lfim;->c(Lenk;Ljava/util/List;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lenk;

    .line 23
    .line 24
    iget-object v0, p0, Lbapx;->a:Lfim;

    .line 25
    .line 26
    iget-object v1, p0, Lbapx;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lbapx;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lfim;->c(Lenk;Ljava/util/List;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    check-cast p1, Lenk;

    .line 37
    .line 38
    iget-object v0, p0, Lbapx;->a:Lfim;

    .line 39
    .line 40
    iget-object v1, p0, Lbapx;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lbapx;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lfim;->c(Lenk;Ljava/util/List;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcszv;->a:Lcszv;

    .line 48
    .line 49
    return-object p1
.end method
