.class public final Lbqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmu;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbrcl;

.field public final b:Lbpmk;

.field private final d:Lctcb;

.field private final e:Ljava/lang/String;


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

.method public constructor <init>(Lbrcl;Lctcb;Lbpmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqvp;->a:Lbrcl;

    .line 5
    .line 6
    iput-object p2, p0, Lbqvp;->d:Lctcb;

    .line 7
    .line 8
    iput-object p3, p0, Lbqvp;->b:Lbpmk;

    .line 9
    .line 10
    const-string p1, "CHIME_REFRESH_SINGLE_NOTIFICATION"

    .line 11
    .line 12
    iput-object p1, p0, Lbqvp;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
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
    new-instance v0, Lboqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Lboqz;-><init>(Landroid/os/Bundle;Lbqvp;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbqvp;->d:Lctcb;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v0, 0x2

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
