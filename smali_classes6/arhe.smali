.class public final synthetic Larhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lezg;

.field public final synthetic d:Lctdt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLezg;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Larhe;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Larhe;->c:Lezg;

    .line 9
    .line 10
    iput-object p5, p0, Larhe;->d:Lctdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v7, v0, p1}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Larhe;->d:Lctdt;

    .line 26
    .line 27
    iget-object v3, p0, Larhe;->c:Lezg;

    .line 28
    .line 29
    iget-wide v1, p0, Larhe;->b:J

    .line 30
    .line 31
    iget-object v0, p0, Larhe;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v8, 0xc00

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v8}, Larhg;->e(Ljava/lang/String;JLezg;Leaf;Lctdt;Lctdp;Ldov;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v7}, Ldov;->y()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1
.end method
