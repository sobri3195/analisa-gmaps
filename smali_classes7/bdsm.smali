.class public final Lbdsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdso;

    .line 2
    .line 3
    sget-object v1, Lbijq;->a:Lbijq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdso;-><init>(Lbijq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdsm;->a:Lbdso;

    .line 9
    .line 10
    return-void
.end method

.method public static final varargs a([Lbill;)Lbild;
    .locals 4

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [Lbill;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Lbill;

    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Lbipa;)Lbily;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdsn;->a:Lbdsn;

    .line 5
    .line 6
    sget-object v1, Lbdsm;->a:Lbdso;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lbdsk;)Lbily;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdsn;->c:Lbdsn;

    .line 5
    .line 6
    sget-object v1, Lbdsm;->a:Lbdso;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
