.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxj;


# instance fields
.field public final b:F

.field public final c:Ldrr;

.field private final d:Ldrr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldfh;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldfh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldlc;->a:Ldxj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldlc;->b:F

    .line 5
    .line 6
    new-instance p1, Ldqi;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ldrr;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldlc;->d:Ldrr;

    .line 12
    .line 13
    new-instance p1, Ldqi;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ldrr;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldlc;->c:Ldrr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldlc;->d:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlc;->d:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
