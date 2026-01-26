.class public Ladoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacop;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lgjd;

.field public final c:Laurn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adoi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladoi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laurn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoi;->c:Laurn;

    .line 5
    .line 6
    new-instance p1, Lgjd;

    .line 7
    .line 8
    invoke-direct {p1}, Lgja;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladoi;->b:Lgjd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lacoo;
    .locals 2

    .line 1
    new-instance v0, Ladpz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ladpz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
