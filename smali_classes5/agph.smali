.class public final Lagph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxck;

.field public static final c:Lbijl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lagph;->a:Lbxck;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lagph;->b:Lbxck;

    .line 27
    .line 28
    new-instance v0, Lagpm;

    .line 29
    .line 30
    sget-object v1, Lbijq;->a:Lbijq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lagpm;-><init>(Lbijq;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lagph;->c:Lbijl;

    .line 36
    .line 37
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(Ljava/lang/Boolean;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lagpo;->b:Lagpo;

    .line 2
    .line 3
    sget-object v1, Lagph;->c:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Lbily;
    .locals 1

    .line 1
    const v0, 0x7f0b062d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/Boolean;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lagpo;->g:Lagpo;

    .line 2
    .line 3
    sget-object v1, Lagph;->c:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
