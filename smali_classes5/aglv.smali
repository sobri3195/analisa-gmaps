.class public final synthetic Laglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcgy;IZZII)V
    .locals 0

    .line 1
    iput p6, p0, Laglv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laglv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laglv;->c:I

    .line 9
    .line 10
    iput-boolean p3, p0, Laglv;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Laglv;->b:Z

    .line 13
    .line 14
    iput p5, p0, Laglv;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLeaf;ZIII)V
    .locals 0

    .line 17
    iput p6, p0, Laglv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laglv;->a:Z

    iput-object p2, p0, Laglv;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Laglv;->b:Z

    iput p4, p0, Laglv;->c:I

    iput p5, p0, Laglv;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laglv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Laglv;->d:I

    .line 11
    .line 12
    iget-boolean v4, p0, Laglv;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Laglv;->a:Z

    .line 15
    .line 16
    iget v2, p0, Laglv;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Laglv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static/range {v1 .. v6}, Lvak;->B(Lcgy;IZZLdov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    check-cast v3, Ldov;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget p1, p0, Laglv;->c:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Ldqt;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, p0, Laglv;->d:I

    .line 46
    .line 47
    iget-boolean v2, p0, Laglv;->b:Z

    .line 48
    .line 49
    iget-object v1, p0, Laglv;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v0, p0, Laglv;->a:Z

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lafhw;->aq(ZLeaf;ZLdov;II)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1
.end method
