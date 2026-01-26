.class public final Laqpp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbxck;

.field private static final b:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcpgh;->a:Lcpgh;

    .line 2
    .line 3
    sget-object v1, Lcpgh;->l:Lcpgh;

    .line 4
    .line 5
    sget-object v2, Lcpgh;->p:Lcpgh;

    .line 6
    .line 7
    sget-object v3, Lcpgh;->G:Lcpgh;

    .line 8
    .line 9
    sget-object v4, Lcpgh;->R:Lcpgh;

    .line 10
    .line 11
    sget-object v5, Lcpgh;->S:Lcpgh;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    new-array v6, v6, [Lcpgh;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lcpgh;->aq:Lcpgh;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v8, Lcpgh;->q:Lcpgh;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lcpgh;->r:Lcpgh;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v8, Lcpgh;->s:Lcpgh;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lcpgh;->F:Lcpgh;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v8, Lcpgh;->O:Lcpgh;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v8, Lcpgh;->M:Lcpgh;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v8, Lcpgh;->H:Lcpgh;

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v8, Lcpgh;->u:Lcpgh;

    .line 60
    .line 61
    aput-object v8, v6, v7

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laqpp;->a:Lbxck;

    .line 68
    .line 69
    sget-object v0, Lcpgh;->S:Lcpgh;

    .line 70
    .line 71
    sget-object v1, Lcpgh;->aq:Lcpgh;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Laqpp;->b:Lbxck;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lcpgh;)Z
    .locals 1

    .line 1
    sget-object v0, Laqpp;->b:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lcpgh;)Z
    .locals 1

    .line 1
    sget-object v0, Laqpp;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

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
