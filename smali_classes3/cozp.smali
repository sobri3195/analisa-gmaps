.class final Lcozp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmgb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcozp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcozp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lchqo;->a(I)Lchqo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lchqo;->a:Lchqo;

    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcjws;->a(I)Lcjws;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcjws;->a:Lcjws;

    .line 27
    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    invoke-static {p1}, Lchqo;->a(I)Lchqo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lchqo;->a:Lchqo;

    .line 36
    .line 37
    :cond_4
    return-object p1

    .line 38
    :cond_5
    invoke-static {p1}, Lcjxg;->a(I)Lcjxg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    sget-object p1, Lcjxg;->a:Lcjxg;

    .line 45
    .line 46
    :cond_6
    return-object p1
.end method
