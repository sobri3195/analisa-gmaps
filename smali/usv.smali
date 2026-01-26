.class public abstract Lusv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luru;


# static fields
.field public static final e:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "usv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lusv;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lfun;)Lurs;
    .locals 1

    .line 1
    new-instance v0, Lusu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lusu;-><init>(Lfun;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lusv;->oR(Lurt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract oR(Lurt;)V
.end method
