.class public Lblpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbmhd;

.field public final c:Lblpv;

.field public final d:Lblsn;

.field public final e:Lbmaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blpw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblpw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmhd;Lblpv;Lblsn;Lbmaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblpw;->b:Lbmhd;

    .line 5
    .line 6
    iput-object p2, p0, Lblpw;->c:Lblpv;

    .line 7
    .line 8
    iput-object p3, p0, Lblpw;->d:Lblsn;

    .line 9
    .line 10
    iput-object p4, p0, Lblpw;->e:Lbmaa;

    .line 11
    .line 12
    return-void
.end method
