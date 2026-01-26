.class public final Lkyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcibd;->D:Lcibd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lcibd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcibd;->J:Lcibd;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lcibd;->K:Lcibd;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lcibd;->L:Lcibd;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, Lcibd;->M:Lcibd;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    sget-object v3, Lcibd;->I:Lcibd;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    sget-object v3, Lcibd;->N:Lcibd;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    sget-object v3, Lcibd;->O:Lcibd;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    sget-object v3, Lcibd;->P:Lcibd;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbxpr;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbxck;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkyj;->b:Lbxck;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lkyj;->b:Lbxck;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
