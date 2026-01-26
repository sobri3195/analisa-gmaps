.class public final Lbxpt;
.super Lbxpr;
.source "PG"


# static fields
.field public static final a:Lbxpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxpt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxpt;->a:Lbxpr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxpr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxps;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxps;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No-op Provider"

    .line 2
    .line 3
    return-object v0
.end method
