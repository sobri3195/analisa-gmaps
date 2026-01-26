.class public final Laoeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# static fields
.field public static final a:Laoeb;

.field public static final b:Laoeb;

.field public static final c:Laoeb;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoeb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laoeb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laoeb;->c:Laoeb;

    .line 8
    .line 9
    new-instance v0, Laoeb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laoeb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laoeb;->b:Laoeb;

    .line 16
    .line 17
    new-instance v0, Laoeb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Laoeb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laoeb;->a:Laoeb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoeb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Laodp;Lchgm;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    iget v0, p0, Laoeb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcepz;

    .line 10
    .line 11
    iget-object v0, p1, Lcepz;->b:Lcjit;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcjit;->a:Lcjit;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, v0, p3}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    check-cast p1, Lcdvz;

    .line 26
    .line 27
    iget-object v0, p1, Lcdvz;->b:Lcjit;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcjit;->a:Lcjit;

    .line 32
    .line 33
    :cond_3
    invoke-interface {p2, v0, p3}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    return-object p1

    .line 41
    :cond_5
    check-cast p1, Lcjwj;

    .line 42
    .line 43
    iget-object v0, p1, Lcjwj;->b:Lcjit;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Lcjit;->a:Lcjit;

    .line 48
    .line 49
    :cond_6
    invoke-interface {p2, v0, p3}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_7
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Laodr;Lchgm;)Z
    .locals 3

    .line 1
    iget v0, p0, Laoeb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcepz;

    .line 10
    .line 11
    iget-object p1, p1, Lcepz;->b:Lcjit;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcjit;->a:Lcjit;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p1, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    check-cast p1, Lcdvz;

    .line 26
    .line 27
    iget-object p1, p1, Lcdvz;->b:Lcjit;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcjit;->a:Lcjit;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p2, p1, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v1

    .line 41
    :cond_5
    check-cast p1, Lcjwj;

    .line 42
    .line 43
    iget-object p1, p1, Lcjwj;->b:Lcjit;

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    sget-object p1, Lcjit;->a:Lcjit;

    .line 48
    .line 49
    :cond_6
    invoke-virtual {p2, p1, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    return v2

    .line 56
    :cond_7
    return v1
.end method
