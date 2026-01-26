.class public final synthetic Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdt;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lctdt;Lctdt;Lctdt;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldir;->a:Lctdt;

    .line 5
    .line 6
    iput-object p2, p0, Ldir;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldir;->c:Lctdt;

    .line 9
    .line 10
    iput-wide p4, p0, Ldir;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldir;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-wide v10, p0, Ldir;->e:J

    .line 25
    .line 26
    iget-wide v8, p0, Ldir;->d:J

    .line 27
    .line 28
    iget-object v6, p0, Ldir;->c:Lctdt;

    .line 29
    .line 30
    iget-object v5, p0, Ldir;->b:Lctdt;

    .line 31
    .line 32
    iget-object v4, p0, Ldir;->a:Lctdt;

    .line 33
    .line 34
    invoke-static {v2, p1}, Ldle;->a(ILdov;)Lezg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0, p1}, Ldle;->a(ILdov;)Lezg;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v0, Ldkh;->a:Ldqv;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Ldit;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v3 .. v12}, Ldit;-><init>(Lctdt;Lctdt;Lctdt;Lezg;JJI)V

    .line 54
    .line 55
    .line 56
    const v0, 0x39cbc4b1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x38

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v1}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 73
    .line 74
    return-object p1
.end method
