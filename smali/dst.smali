.class public final Ldst;
.super Ldtu;
.source "PG"


# static fields
.field public static final a:Ldst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldst;

    .line 2
    .line 3
    invoke-direct {v0}, Ldst;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldst;->a:Ldst;

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
    .locals 0

    .line 1
    invoke-virtual {p3}, Ldup;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
