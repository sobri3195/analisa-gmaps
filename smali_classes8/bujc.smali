.class public final Lbujc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuja;


# static fields
.field public static final a:Lbfxo;

.field public static final b:Lbujb;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x683d597

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lbfxo;->a(II)Lbfxo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbujc;->a:Lbfxo;

    .line 10
    .line 11
    new-instance v0, Lbujb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbujb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbujc;->b:Lbujb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbujc;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lbukw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbujc;->c(Ljava/lang/String;Ljava/lang/String;Lcoiy;)Lbukw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;Lcoiy;)Lbukw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbujc;->c(Ljava/lang/String;Ljava/lang/String;Lcoiy;)Lbukw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcoiy;)Lbukw;
    .locals 4

    .line 1
    sget-object v0, Lbfxh;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbfxe;

    .line 4
    .line 5
    iget-object v1, p0, Lbujc;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lbgaq;->a:Lbgaq;

    .line 12
    .line 13
    const v3, 0xee9bfc0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lbgar;->n(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :catch_0
    :cond_0
    iput-object p1, v0, Lbfww;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lbujc;->b:Lbujb;

    .line 26
    .line 27
    iput-object p1, v0, Lbfww;->f:Lbfxm;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v1, p3, Lcoiy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v2, p3, Lcoiy;->a:I

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast v1, Lbfxl;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbfxe;->d(ILbfxl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x3

    .line 51
    iput p2, v0, Lbfww;->g:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbfxe;->c()Lbfxh;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object p3, p3, Lcoiy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p3, p1

    .line 63
    :goto_2
    new-instance v0, Lbukw;

    .line 64
    .line 65
    invoke-direct {v0, p2, p3, p1}, Lbukw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
