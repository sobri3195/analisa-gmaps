.class public final Lafqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblsz;


# instance fields
.field public final b:Lafqs;

.field public final c:Lbkqw;

.field public final d:Lchmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lblsz;->a:Lblsz;

    .line 2
    .line 3
    sput-object v0, Lafqr;->a:Lblsz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lafqs;Lbkre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqr;->b:Lafqs;

    .line 5
    .line 6
    sget-object p1, Lchmv;->dM:Lchmv;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafqr;->c:Lbkqw;

    .line 13
    .line 14
    sget-object p1, Lchmv;->dN:Lchmv;

    .line 15
    .line 16
    iput-object p1, p0, Lafqr;->d:Lchmv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lafqr;->b:Lafqs;

    .line 2
    .line 3
    iget v0, v0, Lafqs;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lbkkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqr;->b:Lafqs;

    .line 2
    .line 3
    iget-object v0, v0, Lafqs;->b:Lbkkq;

    .line 4
    .line 5
    return-object v0
.end method
