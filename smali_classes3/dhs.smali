.class public final synthetic Ldhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lenl;

.field public final synthetic b:Lenl;

.field public final synthetic c:Lenl;

.field public final synthetic d:I

.field public final synthetic e:Lcke;

.field public final synthetic f:Lenz;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lenl;

.field public final synthetic j:Ldez;

.field public final synthetic k:Lenl;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lenl;Lenl;Lenl;ILcke;Lenz;IILenl;Ldez;Lenl;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhs;->a:Lenl;

    .line 5
    .line 6
    iput-object p2, p0, Ldhs;->b:Lenl;

    .line 7
    .line 8
    iput-object p3, p0, Ldhs;->c:Lenl;

    .line 9
    .line 10
    iput p4, p0, Ldhs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldhs;->e:Lcke;

    .line 13
    .line 14
    iput-object p6, p0, Ldhs;->f:Lenz;

    .line 15
    .line 16
    iput p7, p0, Ldhs;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldhs;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ldhs;->i:Lenl;

    .line 21
    .line 22
    iput-object p10, p0, Ldhs;->j:Ldez;

    .line 23
    .line 24
    iput-object p11, p0, Ldhs;->k:Lenl;

    .line 25
    .line 26
    iput-object p12, p0, Ldhs;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lenk;

    .line 2
    .line 3
    iget-object v0, p0, Ldhs;->a:Lenl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lenk;->z(Lenk;Lenl;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldhs;->b:Lenl;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Lenk;->z(Lenk;Lenl;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldhs;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Ldhs;->c:Lenl;

    .line 17
    .line 18
    iget v3, v2, Lenl;->a:I

    .line 19
    .line 20
    sub-int/2addr v0, v3

    .line 21
    iget-object v3, p0, Ldhs;->e:Lcke;

    .line 22
    .line 23
    iget-object v4, p0, Ldhs;->f:Lenz;

    .line 24
    .line 25
    invoke-interface {v4}, Lenz;->p()Lffj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3, v4, v5}, Lcke;->b(Lfex;Lffj;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v0, v5

    .line 34
    invoke-interface {v4}, Lenz;->p()Lffj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v3, v4, v5}, Lcke;->c(Lfex;Lffj;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v0, v3

    .line 43
    iget v3, p0, Ldhs;->g:I

    .line 44
    .line 45
    iget v4, p0, Ldhs;->h:I

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    sub-int v4, v3, v4

    .line 50
    .line 51
    invoke-static {p1, v2, v0, v4}, Lenk;->z(Lenk;Lenl;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldhs;->i:Lenl;

    .line 55
    .line 56
    iget v2, v0, Lenl;->b:I

    .line 57
    .line 58
    sub-int v2, v3, v2

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lenk;->z(Lenk;Lenl;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldhs;->j:Ldez;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Ldhs;->l:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p0, Ldhs;->k:Lenl;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v3, v1

    .line 79
    iget v0, v0, Ldez;->a:I

    .line 80
    .line 81
    invoke-static {p1, v2, v0, v3}, Lenk;->z(Lenk;Lenl;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1
.end method
