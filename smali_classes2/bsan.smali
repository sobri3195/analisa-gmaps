.class public final Lbsan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmu;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctcb;

.field public final c:Lbruu;

.field public final d:Lbrtl;

.field public final e:Lbsak;

.field public final f:Ljava/lang/String;

.field public final g:Lbpif;

.field private final i:Lctcb;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctcb;Lctcb;Lbruu;Lbrtl;Lbpif;Lbsak;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsan;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbsan;->i:Lctcb;

    .line 7
    .line 8
    iput-object p3, p0, Lbsan;->b:Lctcb;

    .line 9
    .line 10
    iput-object p4, p0, Lbsan;->c:Lbruu;

    .line 11
    .line 12
    iput-object p5, p0, Lbsan;->d:Lbrtl;

    .line 13
    .line 14
    iput-object p6, p0, Lbsan;->g:Lbpif;

    .line 15
    .line 16
    iput-object p7, p0, Lbsan;->e:Lbsak;

    .line 17
    .line 18
    iput-object p8, p0, Lbsan;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lbsan;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbsan;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbsan;->e:Lbsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsak;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbsdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbsdx;-><init>(Lbsan;Landroid/os/Bundle;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbsan;->i:Lctcb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsan;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsan;->e:Lbsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsak;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
