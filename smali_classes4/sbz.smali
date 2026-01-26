.class public final Lsbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# static fields
.field public static final a:Lsbz;

.field public static final b:Lsbz;

.field public static final c:Lsbz;

.field public static final d:Lsbz;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsbz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsbz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsbz;->d:Lsbz;

    .line 8
    .line 9
    new-instance v0, Lsbz;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lsbz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsbz;->c:Lsbz;

    .line 16
    .line 17
    new-instance v0, Lsbz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsbz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsbz;->b:Lsbz;

    .line 24
    .line 25
    new-instance v0, Lsbz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lsbz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsbz;->a:Lsbz;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsbz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lsbz;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcszv;

    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    check-cast p1, Lcszv;

    .line 37
    .line 38
    sget-object p1, Lcszv;->a:Lcszv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    check-cast p1, Lcszv;

    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    check-cast p1, Ltdf;

    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    check-cast p1, Lcszv;

    .line 52
    .line 53
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    return-object p1
.end method
