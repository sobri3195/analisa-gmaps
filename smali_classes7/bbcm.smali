.class public final Lbbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctar;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbcm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbcm;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbbcm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbtnh;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lacza;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    check-cast p1, Lccmc;

    .line 15
    .line 16
    iget-object p1, p1, Lccmc;->n:Lcclw;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcclw;->a:Lcclw;

    .line 21
    .line 22
    :cond_2
    iget-object p1, p1, Lcclw;->c:Lcclv;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcclv;->a:Lcclv;

    .line 27
    .line 28
    :cond_3
    iget-object p1, p1, Lcclv;->c:Lcmgj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lccmd;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lccmd;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lbbcm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbbcm;->a:Ljava/lang/Iterable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lbbcm;->a:Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
