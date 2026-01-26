.class public final Lbcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbckq;


# instance fields
.field private final a:Lbihh;

.field private final b:Lctjg;

.field private final c:Lawsh;

.field private final d:Laivb;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbihh;Lctjg;Lawsh;Laivb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbcit;->a:Lbihh;

    .line 17
    .line 18
    iput-object p2, p0, Lbcit;->b:Lctjg;

    .line 19
    .line 20
    iput-object p3, p0, Lbcit;->c:Lawsh;

    .line 21
    .line 22
    iput-object p4, p0, Lbcit;->d:Laivb;

    .line 23
    .line 24
    iput-object p5, p0, Lbcit;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lbcit;)Laivb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcit;->d:Laivb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbcit;)Lawsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcit;->c:Lawsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbcit;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcit;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbcit;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcit;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()Lbdui;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcit;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lbfhd;->y(Ljava/lang/String;Ljava/lang/String;)Lbdui;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcit;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbcit;->b:Lctjg;

    .line 7
    .line 8
    new-instance v1, Lgch;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lgch;-><init>(Lbcit;Lctbw;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 19
    .line 20
    .line 21
    return-void
.end method
