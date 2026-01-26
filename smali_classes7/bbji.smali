.class public final synthetic Lbbji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbbji;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbbji;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Lbbji;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbbji;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbbji;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldov;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    iget p2, p0, Lbbji;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lbbji;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbbji;->a:F

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Ldqt;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v1, v0, p1, p2}, Lvak;->ee(FLctdt;Ldov;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Ldov;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p2, p0, Lbbji;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lbbji;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lbbji;->a:F

    .line 36
    .line 37
    check-cast v0, Lezg;

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ldqt;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v1, v0, p1, p2}, Lbbht;->o(FLezg;Ldov;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1
.end method
