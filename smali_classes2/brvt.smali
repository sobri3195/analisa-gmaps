.class public final Lbrvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvg;


# instance fields
.field private final a:Lbrvj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrnh;Lbrvj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbrvt;->a:Lbrvj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrvt;->a:Lbrvj;

    .line 2
    .line 3
    sget-object v1, Lclqc;->h:Lclqc;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbsuo;->aH(Lbrvj;Lclqc;Lctbw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
