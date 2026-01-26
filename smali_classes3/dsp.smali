.class public final Ldsp;
.super Ldtu;
.source "PG"


# static fields
.field public static final a:Ldsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldsp;

    .line 2
    .line 3
    invoke-direct {v0}, Ldsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldsp;->a:Ldsp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Ldtu;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ldtx;Ldoh;Ldup;Ldwq;Ldtv;)V
    .locals 1

    .line 1
    iget p1, p3, Ldup;->o:I

    .line 2
    .line 3
    new-instance p2, Ldgc;

    .line 4
    .line 5
    const/16 p5, 0xe

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p4, p3, p5, v0}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ldup;->A(ILctdt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
