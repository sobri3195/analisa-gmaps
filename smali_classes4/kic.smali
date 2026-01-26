.class public final Lkic;
.super Lkie;
.source "PG"


# instance fields
.field private final a:Lkia;

.field private final b:Lkjc;


# direct methods
.method public constructor <init>(Lkia;Lkjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkie;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkic;->a:Lkia;

    .line 5
    .line 6
    iput-object p2, p0, Lkic;->b:Lkjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkic;->a:Lkia;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Lgz;)V
    .locals 5

    .line 1
    new-instance v0, Lkix;

    .line 2
    .line 3
    iget-object v1, p0, Lkic;->b:Lkjc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkix;-><init>(Lkjc;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkiq;

    .line 9
    .line 10
    iget-object v2, p0, Lkic;->a:Lkia;

    .line 11
    .line 12
    iget-object v3, v2, Lkia;->a:Lkib;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lgz;->z(Lkib;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v1, v4}, Lkiq;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lkiq;

    .line 22
    .line 23
    iget v2, v2, Lkia;->b:F

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lkiq;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v2, "initial"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v2}, Lkie;->o(Lkiz;Lkiz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "end"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0, v1}, Lkie;->o(Lkiz;Lkiz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lgz;->A(Lkib;)Lkhu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lkie;->n(Lkiz;Lkiz;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
