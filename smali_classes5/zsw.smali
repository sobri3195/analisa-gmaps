.class public final synthetic Lzsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    iput p3, p0, Lzsw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lzsw;->a:Z

    .line 7
    .line 8
    iput p2, p0, Lzsw;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzsw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldov;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p2, p0, Lzsw;->b:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lzsw;->a:Z

    .line 15
    .line 16
    or-int/2addr p2, v1

    .line 17
    invoke-static {p2}, Ldqt;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0, p1, p2}, Labmc;->aK(Ljava/util/List;ZLdov;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Ldov;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget p2, p0, Lzsw;->b:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lzsw;->a:Z

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    invoke-static {p2}, Ldqt;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0, p1, p2}, Lnxb;->b(ZLdov;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    check-cast p1, Ldov;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p2, p0, Lzsw;->b:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lzsw;->a:Z

    .line 54
    .line 55
    or-int/2addr p2, v1

    .line 56
    invoke-static {p2}, Ldqt;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p1, p2}, Laabk;->ae(ZLdov;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object p1
.end method
