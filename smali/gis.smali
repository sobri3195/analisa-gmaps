.class public final synthetic Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lgit;

.field public final synthetic b:Lgir;


# direct methods
.method public synthetic constructor <init>(Lgit;Lgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgis;->a:Lgit;

    .line 5
    .line 6
    iput-object p2, p0, Lgis;->b:Lgir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgiq;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lajam;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lgis;->a:Lgit;

    .line 19
    .line 20
    iget-object v2, p1, Lajam;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lgit;->d:Lgij;

    .line 23
    .line 24
    check-cast v2, Lgij;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lgit;->b:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lgit;->e:Lbwin;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbwin;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lgit;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lajam;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v2, Lgii;->Companion:Lgih;

    .line 52
    .line 53
    iget-object v2, p1, Lajam;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lgij;

    .line 56
    .line 57
    invoke-static {v2}, Lgih;->b(Lgij;)Lgii;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lgis;->b:Lgir;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lajam;->a(Lgir;Lgii;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lgit;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lctam;->bD(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p1, Lajam;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "no event up from "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1
.end method
