.class public final Lahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# instance fields
.field private final a:Lamv;


# direct methods
.method public constructor <init>(Lamv;Lakm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahr;->a:Lamv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laix;Ljava/util/Map;Lajp;)Lajj;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0, p3}, Laix;->k(Ljava/util/List;Laiv;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lajp;->c()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lajh;->a:Lajh;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p1, p0, Lahr;->a:Lamv;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lum;->e(Ljava/util/Map;Lamv;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Laji;

    .line 65
    .line 66
    sget-object p3, Lctap;->a:Lctap;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Laji;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
