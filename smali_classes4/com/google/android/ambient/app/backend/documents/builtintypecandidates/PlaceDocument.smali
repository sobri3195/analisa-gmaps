.class public Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->i:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->j:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 12

    .line 42
    const-string v5, ""

    const/4 v6, 0x0

    const-string v2, "Place"

    move-object v7, v5

    move-object v11, v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
